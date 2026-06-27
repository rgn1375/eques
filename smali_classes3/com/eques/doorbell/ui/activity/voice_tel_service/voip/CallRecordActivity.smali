.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "CallRecordActivity.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;,
        Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;
    }
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "CallRecordActivity"


# instance fields
.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/PhoneRecordBean$DataBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private P:I

.field private Q:I

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private final T:Ljava/lang/String;

.field private final U:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

.field private V:Z

.field cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgRightNewMsg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgVideoIntegral:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivMainRightTopHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linEmptyData:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field recCallRecord:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rel_date:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainLeftTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainTitleHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->O:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P:I

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->Q:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->R:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->S:Z

    .line 25
    .line 26
    const-string v1, "2014-1-1"

    .line 27
    .line 28
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->T:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->U:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->V:Z

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->Z1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->Y1(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->c2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->b2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->T1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->R1([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->U:Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private R1([Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ld9/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ld9/a;-><init>(Lorg/json/JSONArray;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "deviceId"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->L:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "ids"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->W:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "\u4e0a\u4f20\u6570\u636e"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->I:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->J:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->K:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lj3/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "\u4e0a\u4f20url"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {p1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P:I

    .line 99
    .line 100
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "application/json; charset=utf-8"

    .line 113
    .line 114
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lg4/e;

    .line 127
    .line 128
    invoke-virtual {p1}, Lg4/e;->c()Lj4/g;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lj4/g;->b(Lh4/a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method private S1()V
    .locals 4

    .line 1
    const/16 v0, -0x3e7

    .line 2
    .line 3
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->Q:I

    .line 4
    .line 5
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$string;->voip_delete_all_rercord:I

    .line 19
    .line 20
    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 21
    .line 22
    sget v3, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2, v3}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private T1(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->Q:I

    .line 2
    .line 3
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$string;->voip_delete_rercord:I

    .line 17
    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 19
    .line 20
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private U1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->J:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->K:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->L:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lj3/a;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P:I

    .line 19
    .line 20
    sget-object v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->W:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "==========="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lg4/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private V1()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->P:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->I:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->J:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->K:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->L:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lj3/a;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lg4/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private W1()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/R$id;->cv_messageCalendarView:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Ljava/util/Calendar;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->M()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$f;->a()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->g(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "2014-1-1"

    .line 37
    .line 38
    invoke-static {v1}, Lv3/d;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->i(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$g;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/eques/doorbell/commons/R$color;->material_canendar_selected_date:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 77
    .line 78
    const/16 v1, 0x2d

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidthDp(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeightDp(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/n;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private X1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->O:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->N:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->recCallRecord:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->recCallRecord:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->N:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->N:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;

    .line 32
    .line 33
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;->g(Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic Y1(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private synthetic Z1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->recCallRecord:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->linEmptyData:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->N:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/RecordAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->recCallRecord:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->linEmptyData:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->V1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private b2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->W:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "\u65e5\u5386\u63a7\u4ef6\u8d4b\u503c"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->E()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/util/Date;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->cvVisitorCalendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 76
    .line 77
    new-instance v1, Lq9/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lcom/eques/doorbell/commons/R$color;->alarm_tv_color_one:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2, v0}, Lq9/a;-><init>(ILjava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j(Lcom/prolificinteractive/materialcalendarview/h;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private c2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->rel_date:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->date_select:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->rel_date:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->new_msg_date:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 2
    .line 3
    const-string v1, "comfirm_show_ads_video"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 13
    .line 14
    const-string v2, "isShowAds_Csj"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->V:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->imgVideoIntegral:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->V:Z

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    invoke-static {}, Lv3/d;->a()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lr3/b;->H()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->I:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 46
    .line 47
    const-string/jumbo v1, "uid"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->J:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 57
    .line 58
    const-string/jumbo v1, "token"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->K:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "device_bid"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->L:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->M:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->U1()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v2, Lcom/eques/doorbell/commons/R$string;->voip_call_record:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v2, Ld9/b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ld9/b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->new_msg_edit:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->ivMainRightTopHint:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v2, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$d;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->new_msg_date:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->imgRightNewMsg:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$e;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->c2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->g()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lv3/d;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->U1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_call_record:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->X1()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->W1()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->initData()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->d2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->img_video_integral:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "com.eques.doorbell.IntegralActivity"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "username"

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "isOpenAds"

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->V:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "OpType"

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->rel_date:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/voip/CallRecordActivity;->c2(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
