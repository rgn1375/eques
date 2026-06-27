.class final Lcom/qiyukf/nimlib/search/b/b$a$a;
.super Ljava/lang/Object;
.source "QueryHit.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/search/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qiyukf/nimlib/search/b/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/search/b/b$a;

    .line 2
    .line 3
    check-cast p2, Lcom/qiyukf/nimlib/search/b/b$a;

    .line 4
    .line 5
    iget p1, p1, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    .line 6
    .line 7
    iget p2, p2, Lcom/qiyukf/nimlib/search/b/b$a;->a:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
