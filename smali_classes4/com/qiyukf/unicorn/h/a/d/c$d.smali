.class public final Lcom/qiyukf/unicorn/h/a/d/c$d;
.super Ljava/lang/Object;
.source "CardMessageAttachment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "type"
    .end annotation
.end field

.field private b:Lcom/qiyukf/unicorn/h/a/d/c$c;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "style"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "numInRow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/qiyukf/unicorn/h/a/d/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$d;->b:Lcom/qiyukf/unicorn/h/a/d/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/c$d;->c:I

    .line 2
    .line 3
    return v0
.end method
