.class final Lcom/qiyukf/unicorn/n/f/a$1;
.super Ljava/lang/Object;
.source "LinkifyUtil.java"

# interfaces
.implements Landroid/text/util/Linkify$MatchFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptMatch(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    sub-int/2addr p2, v0

    .line 21
    const-string v1, "://"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return p3

    .line 30
    :cond_2
    return v2
.end method
