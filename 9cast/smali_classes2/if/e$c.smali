.class public final Lif/e$c;
.super Lqf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/e;-><init>(Ldf/x;Ldf/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lif/e;


# direct methods
.method constructor <init>(Lif/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lif/e$c;->m:Lif/e;

    invoke-direct {p0}, Lqf/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected x()V
    .locals 1

    iget-object v0, p0, Lif/e$c;->m:Lif/e;

    invoke-virtual {v0}, Lif/e;->f()V

    return-void
.end method
