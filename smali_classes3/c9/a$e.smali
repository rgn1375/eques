.class Lc9/a$e;
.super Ljava/lang/Object;
.source "OptPickerView.java"

# interfaces
.implements Lm/c;


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
    iput-object p1, p0, Lc9/a$e;->a:Lc9/a;

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
    .locals 0

    .line 1
    const-string p2, " \u6ed1\u52a8\u8c03\u8282 onOptionsSelectChanged() options1: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "OptPickerView"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lc9/a$e;->a:Lc9/a;

    .line 17
    .line 18
    invoke-static {p2}, Lc9/a;->q(Lc9/a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lc9/a$e;->a:Lc9/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-int/lit8 p1, p1, 0x3c

    .line 41
    .line 42
    invoke-static {p2, p1}, Lc9/a;->d(Lc9/a;I)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
