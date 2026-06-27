.class final Lcom/qiyukf/nimlib/d/g$4;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "UICore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/g;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qiyukf/nimlib/d/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/g;Lcom/qiyukf/nimlib/d/c/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/g$4;->b:Lcom/qiyukf/nimlib/d/g;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/d/g$4;->a:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/d/g$4;->a:Z

    .line 8
    .line 9
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/i;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
