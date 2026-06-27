.class public final Ldb/a;
.super Ljava/lang/Object;
.source "Tx3gParser.java"

# interfaces
.implements Lza/d;


# instance fields
.field private final a:Lgb/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lgb/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldb/a;->a:Lgb/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "application/x-quicktime-tx3g"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b([BII)Lza/c;
    .locals 0

    .line 1
    iget-object p2, p0, Ldb/a;->a:Lgb/n;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lgb/n;->D([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldb/a;->a:Lgb/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgb/n;->A()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ldb/b;->b:Ldb/b;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Ldb/a;->a:Lgb/n;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lgb/n;->q(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ldb/b;

    .line 24
    .line 25
    new-instance p3, Lza/a;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lza/a;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Ldb/b;-><init>(Lza/a;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
