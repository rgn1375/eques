.class public final enum Lcom/qiyukf/nimlib/l/h;
.super Ljava/lang/Enum;
.source "NotificationTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/l/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiyukf/nimlib/l/h;

.field public static final enum b:Lcom/qiyukf/nimlib/l/h;

.field public static final c:[Lcom/qiyukf/nimlib/l/h;

.field public static final d:[Lcom/qiyukf/nimlib/l/h;

.field private static final synthetic g:[Lcom/qiyukf/nimlib/l/h;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/l/h;

    .line 2
    .line 3
    const-string v1, "MESSAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/qiyukf/nimlib/l/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/l/h;

    .line 13
    .line 14
    const-string v2, "ADD_BUDDY"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v2, v4}, Lcom/qiyukf/nimlib/l/h;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/qiyukf/nimlib/l/h;->b:Lcom/qiyukf/nimlib/l/h;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/qiyukf/nimlib/l/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/qiyukf/nimlib/l/h;->g:[Lcom/qiyukf/nimlib/l/h;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Lcom/qiyukf/nimlib/l/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/qiyukf/nimlib/l/h;->c:[Lcom/qiyukf/nimlib/l/h;

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Lcom/qiyukf/nimlib/l/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/qiyukf/nimlib/l/h;->d:[Lcom/qiyukf/nimlib/l/h;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/l/h;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/qiyukf/nimlib/l/h;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/l/h;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/l/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/l/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/l/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/l/h;->g:[Lcom/qiyukf/nimlib/l/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/l/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/l/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/l/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/l/h;->f:I

    .line 2
    .line 3
    return v0
.end method
