.class Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->click(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->this$1:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->this$1:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$800(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->this$1:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$100(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->val$position:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2$1;->this$1:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity$2;->this$0:Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;->access$1000(Lcom/qiyukf/unicorn/fileselect/ui/activity/FilePickerActivity;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
