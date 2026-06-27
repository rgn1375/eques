.class public Lcom/huawei/hms/scankit/p/r5;
.super Ljava/lang/Object;
.source "RandomUtil.java"


# static fields
.field private static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/scankit/p/r5;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public static a(F)F
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/p/r5;->a:Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static a(I)I
    .locals 1

    sget-object v0, Lcom/huawei/hms/scankit/p/r5;->a:Ljava/security/SecureRandom;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method
