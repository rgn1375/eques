.class final Lcom/qiyukf/nimlib/mixpush/c/c$1;
.super Ljava/lang/Object;
.source "MixPushPlatforms.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/c/c;->a(ILcom/qiyukf/nimlib/mixpush/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/nimlib/mixpush/c/c$1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/mixpush/d;->b()Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget v3, p0, Lcom/qiyukf/nimlib/mixpush/c/c$1;->a:I

    .line 10
    .line 11
    invoke-static {v3}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Lcom/qiyukf/nimlib/sdk/mixpush/IManualProvidePushTokenCallback;->onToken(Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "afterLogin: manualProvidePushTokenCallback return null manualProvideTokenPair"

    .line 22
    .line 23
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/mixpush/model/MixPushTypeEnum;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "afterLogin: manualProvidePushTokenCallback return illegal pair, type: "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", token: "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v2, v0

    .line 89
    move v3, v1

    .line 90
    :goto_2
    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/mixpush/c/c;->b(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string v2, "afterLogin: manualProvidePushTokenCallback is null"

    .line 95
    .line 96
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v3, "manualProvidePushTokenCallback is null"

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "afterLogin: manualProvidePushTokenCallback exception: "

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->b(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
