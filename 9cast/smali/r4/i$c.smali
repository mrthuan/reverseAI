.class public final Lr4/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr4/i$c;->a:Z

    iput p2, p0, Lr4/i$c;->b:I

    iput p3, p0, Lr4/i$c;->c:I

    iput p4, p0, Lr4/i$c;->d:I

    return-void
.end method
