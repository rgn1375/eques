.class Lwa/c$a;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/c;->a(Lwa/e;[Lwa/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwa/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lna/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lwa/c;


# direct methods
.method constructor <init>(Lwa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/c$a;->b:Lwa/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lna/j$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lna/j$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwa/c$a;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lwa/n;Lwa/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/c$a;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object p1, p1, Lwa/n;->b:Lna/j;

    .line 4
    .line 5
    iget-object p2, p2, Lwa/n;->b:Lna/j;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwa/n;

    .line 2
    .line 3
    check-cast p2, Lwa/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/c$a;->a(Lwa/n;Lwa/n;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
