require 'java'
require '../lib/iText-5.0.5.jar'

def itext
  Java::ComItextpdfText
end 


pdf = itext.Document.new
para = itext.Paragraph.new 'Hello NFJS!!'
file = java.io.FileOutputStream.new 'pdf_demo.pdf'
itext.pdf.PdfWriter.get_instance pdf, file

pdf.open
pdf.add para
pdf.close
