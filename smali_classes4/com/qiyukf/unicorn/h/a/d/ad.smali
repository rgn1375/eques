.class public Lcom/qiyukf/unicorn/h/a/d/ad;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "RobotMandatoryEvaluationAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x277b
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluated"
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
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/ad;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
