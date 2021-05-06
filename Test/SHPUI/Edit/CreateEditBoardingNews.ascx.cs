using System;
using System.ComponentModel;
using System.Web.UI.WebControls.WebParts;

namespace SHPUI.CreateEditBoardingNews
{
    [ToolboxItemAttribute(false)]
    public partial class CreateEditBoardingNews : WebPart
    {
        // Раскомментируйте следующий атрибут SecurityPermission только при профилировании производительности в решении фермы
        // с использованием метода инструментирования, после чего удалите атрибут SecurityPermission, когда код будет готов
        // к работе. Поскольку атрибут SecurityPermission позволяет обойти проверку безопасности для объектов, вызывающих
        // ваш конструктор, не рекомендуется использовать его в рабочей среде.
        // [System.Security.Permissions.SecurityPermission(System.Security.Permissions.SecurityAction.Assert, UnmanagedCode = true)]
        public CreateEditBoardingNews()
        {
        }

        protected override void OnInit(EventArgs e)
        {
            base.OnInit(e);
            InitializeControl();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
        }
    }
}
