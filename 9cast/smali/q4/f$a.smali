.class final Lq4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lq4/i;

.field public final b:Lq4/l;

.field public final c:Ln4/m;

.field public d:I


# direct methods
.method public constructor <init>(Lq4/i;Lq4/l;Ln4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/f$a;->a:Lq4/i;

    iput-object p2, p0, Lq4/f$a;->b:Lq4/l;

    iput-object p3, p0, Lq4/f$a;->c:Ln4/m;

    return-void
.end method
