.class final Lcom/qiyukf/unicorn/ui/worksheet/d$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "WorkSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Ljava/util/List;ILorg/json/JSONArray;)V
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
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/qiyukf/unicorn/ui/worksheet/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/worksheet/d;Lorg/json/JSONArray;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d$2;->d:Lcom/qiyukf/unicorn/ui/worksheet/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d$2;->a:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/worksheet/d$2;->b:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d$2;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 2
    .line 3
    const/16 p3, 0xc8

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p1, v0, p3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "size"

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1, p3, v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string p3, "url"

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p3, p2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d$2;->a:Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d$2;->d:Lcom/qiyukf/unicorn/ui/worksheet/d;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d$2;->b:Ljava/util/List;

    .line 47
    .line 48
    iget p3, p0, Lcom/qiyukf/unicorn/ui/worksheet/d$2;->c:I

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d$2;->a:Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, v0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Lcom/qiyukf/unicorn/ui/worksheet/d;Ljava/util/List;ILorg/json/JSONArray;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_upload_image_failed:I

    .line 59
    .line 60
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
