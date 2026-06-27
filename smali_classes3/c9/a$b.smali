.class Lc9/a$b;
.super Ljava/lang/Object;
.source "OptPickerView.java"

# interfaces
.implements Lm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->D()V
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
    iput-object p1, p0, Lc9/a$b;->a:Lc9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, " options2: "

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, " \u6ed1\u52a8\u8c03\u8282 onOptionsSelectChanged() options1: "

    .line 12
    .line 13
    filled-new-array {v2, p3, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "OptPickerView"

    .line 18
    .line 19
    invoke-static {v0, p3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lc9/a$b;->a:Lc9/a;

    .line 23
    .line 24
    invoke-static {p3}, Lc9/a;->b(Lc9/a;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p0, Lc9/a$b;->a:Lc9/a;

    .line 35
    .line 36
    invoke-static {p3}, Lc9/a;->f(Lc9/a;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p3, p0, Lc9/a$b;->a:Lc9/a;

    .line 47
    .line 48
    invoke-static {p3, p1}, Lc9/a;->h(Lc9/a;I)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lc9/a$b;->a:Lc9/a;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lc9/a;->j(Lc9/a;I)I

    .line 54
    .line 55
    .line 56
    return-void
.end method
