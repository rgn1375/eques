.class final Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "TemplateHolderFormNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;->sendImage(Ljava/io/File;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/n;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p3, v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p3, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0xc8

    .line 41
    .line 42
    if-ne p1, p3, :cond_0

    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "name"

    .line 54
    .line 55
    invoke-static {p1, v0, p3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "size"

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1, p3, v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    const-string p3, "url"

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p3, p2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_upload_image_failed:I

    .line 94
    .line 95
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
