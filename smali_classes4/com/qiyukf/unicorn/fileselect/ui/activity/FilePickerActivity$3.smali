.class Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$3;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$3;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$3;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$300(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Lcom/qiyukf/unicorn/fileselect/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/fileselect/a/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$3;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_file_NotFoundBooks:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$3;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$1000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
