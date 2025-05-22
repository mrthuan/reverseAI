.class Lm4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/i;->r(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lm4/i;


# direct methods
.method constructor <init>(Lm4/i;)V
    .locals 0

    iput-object p1, p0, Lm4/i$a;->f:Lm4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm4/i$a;->f:Lm4/i;

    invoke-static {v0}, Lm4/i;->e(Lm4/i;)Lm4/i$c;

    move-result-object v0

    invoke-interface {v0}, Lm4/i$c;->q()V

    return-void
.end method
