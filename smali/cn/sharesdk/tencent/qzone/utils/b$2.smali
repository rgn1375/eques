.class Lcn/sharesdk/tencent/qzone/utils/b$2;
.super Ljava/lang/Object;
.source "QZoneHelper.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/utils/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic i:Lcn/sharesdk/tencent/qzone/utils/b;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/utils/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->i:Lcn/sharesdk/tencent/qzone/utils/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->h:Lcn/sharesdk/framework/PlatformActionListener;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getAppName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    if-le v1, v3, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "..."

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v1, 0xc8

    .line 62
    .line 63
    if-le p1, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->i:Lcn/sharesdk/tencent/qzone/utils/b;

    .line 71
    .line 72
    iget v2, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->c:I

    .line 73
    .line 74
    iget-object v4, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, p0, Lcn/sharesdk/tencent/qzone/utils/b$2;->h:Lcn/sharesdk/framework/PlatformActionListener;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v9}, Lcn/sharesdk/tencent/qzone/utils/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "qzone share "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void
.end method
