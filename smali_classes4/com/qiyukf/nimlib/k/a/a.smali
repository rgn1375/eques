.class public final Lcom/qiyukf/nimlib/k/a/a;
.super Ljava/lang/Object;
.source "HistoryRecord.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/migration/model/IHistoryRecord;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/a/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/k/a/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/k/a/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/qiyukf/nimlib/k/a/a;->d:Ljava/util/Map;

    .line 15
    .line 16
    iput p5, p0, Lcom/qiyukf/nimlib/k/a/a;->e:I

    .line 17
    .line 18
    iput p6, p0, Lcom/qiyukf/nimlib/k/a/a;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAttach()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/a/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/k/a/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/a/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/a/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/k/a/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
