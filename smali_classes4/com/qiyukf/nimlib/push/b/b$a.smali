.class public final Lcom/qiyukf/nimlib/push/b/b$a;
.super Ljava/lang/Enum;
.source "NetworkEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/push/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    aput v3, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    aput v0, v1, v3

    .line 28
    .line 29
    sput-object v1, Lcom/qiyukf/nimlib/push/b/b$a;->i:[I

    .line 30
    .line 31
    return-void
.end method

.method public static a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/b/b$a;->i:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method
