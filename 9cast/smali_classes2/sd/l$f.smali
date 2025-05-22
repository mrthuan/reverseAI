.class Lsd/l$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/l;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lsd/l;


# direct methods
.method constructor <init>(Lsd/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsd/l$f;->f:Lsd/l;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsd/l$f;->f:Lsd/l;

    invoke-virtual {v0}, Lsd/l;->x()V

    return-void
.end method
