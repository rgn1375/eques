.class Lc9/a$f;
.super Ljava/lang/Object;
.source "OptPickerView.java"

# interfaces
.implements Lm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/a;


# direct methods
.method constructor <init>(Lc9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$f;->a:Lc9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, " \u4fdd\u5b58 onOptionsSelect() options1: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "OptPickerView"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    .line 17
    .line 18
    invoke-static {p1}, Lc9/a;->e(Lc9/a;)Lz8/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lc9/a$f;->a:Lc9/a;

    .line 23
    .line 24
    invoke-static {p2}, Lc9/a;->c(Lc9/a;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Lz8/e;->B0(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lc9/a$f;->a:Lc9/a;

    .line 32
    .line 33
    invoke-static {p1}, Lc9/a;->k(Lc9/a;)Lo/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lo/a;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
