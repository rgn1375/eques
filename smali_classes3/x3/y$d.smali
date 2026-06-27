.class public Lx3/y$d;
.super Lh4/b;
.source "GetShadowSettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lx3/y;


# direct methods
.method public constructor <init>(Lx3/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/y$d;->c:Lx3/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx3/y$d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/y$d;->c:Lx3/y;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/y;->c(Lx3/y;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " GetShadowSettingsRequest e: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/y$d;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx3/y$d;->c:Lx3/y;

    .line 8
    .line 9
    invoke-static {p1}, Lx3/y;->c(Lx3/y;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, " GetShadowSettingsRequest response is null... "

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget p2, p0, Lx3/y$d;->b:I

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lx3/y$d;->c:Lx3/y;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lx3/y;->g(Lx3/y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, p0, Lx3/y$d;->c:Lx3/y;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lx3/y;->f(Lx3/y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p2, p0, Lx3/y$d;->c:Lx3/y;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lx3/y;->e(Lx3/y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
