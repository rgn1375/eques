.class public Lg4/e;
.super Lg4/b;
.source "PostStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/b<",
        "Lg4/e;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lj4/g;
    .locals 9

    .line 1
    new-instance v8, Lj4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg4/b;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lg4/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lg4/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lg4/e;->g:Lokhttp3/MediaType;

    .line 14
    .line 15
    iget v7, p0, Lg4/b;->e:I

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lj4/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lokhttp3/MediaType;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8}, Lj4/c;->b()Lj4/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lg4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lokhttp3/MediaType;)Lg4/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/e;->g:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method
