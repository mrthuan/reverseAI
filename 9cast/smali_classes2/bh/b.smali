.class public Lbh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final f:Lj$/time/OffsetDateTime;

.field private final p:Z


# direct methods
.method public constructor <init>(Lj$/time/OffsetDateTime;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbh/b;-><init>(Lj$/time/OffsetDateTime;Z)V

    return-void
.end method

.method public constructor <init>(Lj$/time/OffsetDateTime;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, v0}, Lj$/time/OffsetDateTime;->withOffsetSameInstant(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    iput-object p1, p0, Lbh/b;->f:Lj$/time/OffsetDateTime;

    iput-boolean p2, p0, Lbh/b;->p:Z

    return-void
.end method


# virtual methods
.method public a()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lbh/b;->f:Lj$/time/OffsetDateTime;

    return-object v0
.end method
