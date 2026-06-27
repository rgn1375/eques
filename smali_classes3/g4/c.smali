.class public Lg4/c;
.super Lg4/b;
.source "OtherRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/b<",
        "Lg4/c;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lokhttp3/RequestBody;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/c;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lj4/g;
    .locals 10

    .line 1
    new-instance v9, Lj4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/c;->f:Lokhttp3/RequestBody;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/c;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lg4/c;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lg4/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lg4/b;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, p0, Lg4/b;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget v8, p0, Lg4/b;->e:I

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lj4/d;-><init>(Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Lj4/c;->b()Lj4/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
