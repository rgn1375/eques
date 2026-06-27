.class public Lcom/qiyukf/unicorn/h/a/a/a/m;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "InviteInputWrokSheetAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2b27
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/x;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "workSheetTemplateVo"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "isSubmit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/h/a/a/a/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/m;->a:Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 2
    .line 3
    return-object v0
.end method

.method protected afterParse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/m;->a:Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 5
    .line 6
    const-string v1, "workSheetTemplateVo"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->afterParse(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/m;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/m;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method protected toJsonObject(Z)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/h/a/b;->toJsonObject(Z)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "isSubmit"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/h/a/a/a/m;->b:Z

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
