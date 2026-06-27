.class public final Leb/e;
.super Ljava/lang/Object;
.source "WebvttParser.java"

# interfaces
.implements Lza/d;


# instance fields
.field private final a:Leb/d;

.field private final b:Lgb/n;

.field private final c:Leb/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leb/d;

    .line 5
    .line 6
    invoke-direct {v0}, Leb/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leb/e;->a:Leb/d;

    .line 10
    .line 11
    new-instance v0, Lgb/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lgb/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leb/e;->b:Lgb/n;

    .line 17
    .line 18
    new-instance v0, Leb/c$b;

    .line 19
    .line 20
    invoke-direct {v0}, Leb/c$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leb/e;->c:Leb/c$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "text/vtt"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public bridge synthetic b([BII)Lza/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leb/e;->c([BII)Leb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BII)Leb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb/e;->b:Lgb/n;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {v0, p1, p3}, Lgb/n;->D([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Leb/e;->b:Lgb/n;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgb/n;->F(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Leb/e;->c:Leb/c$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Leb/c$b;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Leb/e;->b:Lgb/n;

    .line 18
    .line 19
    invoke-static {p1}, Leb/f;->c(Lgb/n;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Leb/e;->b:Lgb/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgb/n;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p2, p0, Leb/e;->a:Leb/d;

    .line 41
    .line 42
    iget-object p3, p0, Leb/e;->b:Lgb/n;

    .line 43
    .line 44
    iget-object v0, p0, Leb/e;->c:Leb/c$b;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Leb/d;->j(Lgb/n;Leb/c$b;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Leb/e;->c:Leb/c$b;

    .line 53
    .line 54
    invoke-virtual {p2}, Leb/c$b;->a()Leb/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Leb/e;->c:Leb/c$b;

    .line 62
    .line 63
    invoke-virtual {p2}, Leb/c$b;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p2, Leb/g;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Leb/g;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
