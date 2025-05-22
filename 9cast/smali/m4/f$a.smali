.class Lm4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/f;->h(Lm4/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm4/d$b;

.field final synthetic b:Lm4/f;


# direct methods
.method constructor <init>(Lm4/f;Lm4/d$b;)V
    .locals 0

    iput-object p1, p0, Lm4/f$a;->b:Lm4/f;

    iput-object p2, p0, Lm4/f$a;->a:Lm4/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    iget-object v0, p0, Lm4/f$a;->a:Lm4/d$b;

    iget-object v1, p0, Lm4/f$a;->b:Lm4/f;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lm4/d$b;->a(Lm4/d;[BII[B)V

    return-void
.end method
