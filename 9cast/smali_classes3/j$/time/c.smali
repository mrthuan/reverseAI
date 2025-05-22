.class public abstract Lj$/time/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj$/time/c;
    .locals 3

    new-instance v0, Lj$/time/b;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj$/time/ZoneId;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Lj$/time/ZoneId;->T(Ljava/lang/String;Ljava/util/Map;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/time/b;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public static d()Lj$/time/c;
    .locals 1

    sget-object v0, Lj$/time/b;->b:Lj$/time/b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lj$/time/ZoneId;
.end method

.method public abstract b()J
.end method
