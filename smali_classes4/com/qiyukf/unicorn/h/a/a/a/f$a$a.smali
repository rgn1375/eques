.class public final Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;
.super Ljava/lang/Object;
.source "CardDetailTemplate.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/attach/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/h/a/a/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/h$b;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "left"
    .end annotation
.end field

.field private b:Lcom/qiyukf/unicorn/h/a/a/a/h$b;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "right"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/qiyukf/unicorn/h/a/a/a/h$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;->a:Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/a/a/f$a$a;->b:Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
