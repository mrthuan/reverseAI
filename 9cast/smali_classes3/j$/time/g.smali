.class public final synthetic Lj$/time/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/time/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lj$/time/OffsetDateTime;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lj$/time/LocalDate;->S(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lj$/time/Instant;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lj$/time/ZonedDateTime;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
