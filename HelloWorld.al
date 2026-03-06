// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.vcu;

using Microsoft.Sales.Customer;

pageextension 50100 CustomerExtensions extends "Customer List"
{
    trigger OnOpenPage()
    begin
        Message('Now here comes Joe')
    end;

}