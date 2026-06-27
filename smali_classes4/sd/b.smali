.class public Lsd/b;
.super Ljava/lang/Object;
.source "CalendarWeekDayFormatter.java"

# interfaces
.implements Lsd/h;


# instance fields
.field private final b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsd/b;->b:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/b;->b:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsd/b;->b:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
