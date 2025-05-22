.class public final synthetic Lpb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lpb/t;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpb/t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/r;->f:Lpb/t;

    iput-object p2, p0, Lpb/r;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpb/r;->f:Lpb/t;

    iget-object v1, p0, Lpb/r;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lpb/t;->c(Lpb/t;Ljava/util/List;)V

    return-void
.end method
