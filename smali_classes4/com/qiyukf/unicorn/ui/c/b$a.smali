.class public final Lcom/qiyukf/unicorn/ui/c/b$a;
.super Ljava/lang/Enum;
.source "MenuItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/unicorn/ui/c/b$a;",
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

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aput v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aput v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    aput v2, v1, v3

    .line 22
    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    sput-object v1, Lcom/qiyukf/unicorn/ui/c/b$a;->h:[I

    .line 26
    .line 27
    return-void
.end method

.method public static a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/unicorn/ui/c/b$a;->h:[I

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
