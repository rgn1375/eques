.class public abstract Lcom/qiyukf/unicorn/b/c;
.super Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;
.source "BotTemplateBase.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/h/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/c;->a:Lcom/qiyukf/unicorn/h/a/b;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/b/c;->a:Lcom/qiyukf/unicorn/h/a/b;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/qiyukf/unicorn/h/a/b/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/qiyukf/unicorn/h/a/b/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/qiyukf/unicorn/h/a/b/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_message_str:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "robot message"

    .line 19
    .line 20
    return-object v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/c;->a:Lcom/qiyukf/unicorn/h/a/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/b;->toJson(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
