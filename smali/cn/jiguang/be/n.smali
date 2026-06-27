.class public final Lcn/jiguang/be/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/be/f;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/jiguang/be/f;

    .line 2
    .line 3
    const-string v1, "Message Section"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcn/jiguang/be/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcn/jiguang/be/n;->a:Lcn/jiguang/be/f;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v3, v1, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v3, Lcn/jiguang/be/n;->b:[Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    sput-object v1, Lcn/jiguang/be/n;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcn/jiguang/be/f;->a(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcn/jiguang/be/n;->a:Lcn/jiguang/be/f;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcn/jiguang/be/f;->a(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcn/jiguang/be/n;->a:Lcn/jiguang/be/f;

    .line 30
    .line 31
    const-string v3, "qd"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4, v3}, Lcn/jiguang/be/f;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcn/jiguang/be/n;->a:Lcn/jiguang/be/f;

    .line 38
    .line 39
    const-string v3, "an"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcn/jiguang/be/f;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcn/jiguang/be/n;->a:Lcn/jiguang/be/f;

    .line 45
    .line 46
    const-string v3, "au"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v0, v5, v3}, Lcn/jiguang/be/f;->a(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcn/jiguang/be/n;->a:Lcn/jiguang/be/f;

    .line 53
    .line 54
    const-string v3, "ad"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcn/jiguang/be/f;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcn/jiguang/be/n;->b:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "QUESTIONS"

    .line 62
    .line 63
    aput-object v3, v0, v4

    .line 64
    .line 65
    const-string v3, "ANSWERS"

    .line 66
    .line 67
    aput-object v3, v0, v1

    .line 68
    .line 69
    const-string v3, "AUTHORITY RECORDS"

    .line 70
    .line 71
    aput-object v3, v0, v5

    .line 72
    .line 73
    const-string v3, "ADDITIONAL RECORDS"

    .line 74
    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    sget-object v0, Lcn/jiguang/be/n;->c:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "ZONE"

    .line 80
    .line 81
    aput-object v6, v0, v4

    .line 82
    .line 83
    const-string v4, "PREREQUISITES"

    .line 84
    .line 85
    aput-object v4, v0, v1

    .line 86
    .line 87
    const-string v1, "UPDATE RECORDS"

    .line 88
    .line 89
    aput-object v1, v0, v5

    .line 90
    .line 91
    aput-object v3, v0, v2

    .line 92
    .line 93
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/be/n;->a:Lcn/jiguang/be/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcn/jiguang/be/f;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
