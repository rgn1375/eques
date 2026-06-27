.class public Lcom/qiyukf/unicorn/h/a/a/a/w;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "WorkSheetNotifyTmpAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2b1c
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/x;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "workSheetTemplateVo"
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/w;->a:Lcom/qiyukf/unicorn/h/a/a/a/x;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/w;->a:Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "workSheetTemplateVo"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->afterParse(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
