.class public final Lpd/a$p;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final f:Lpd/a$o$d;


# direct methods
.method public constructor <init>(Lpd/a$o$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpd/a$p;->f:Lpd/a$o$d;

    return-void
.end method

.method public constructor <init>(Lpd/a$o$d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lpd/a$p;->f:Lpd/a$o$d;

    return-void
.end method


# virtual methods
.method public a()Lpd/a$o$d;
    .locals 1

    iget-object v0, p0, Lpd/a$p;->f:Lpd/a$o$d;

    return-object v0
.end method
