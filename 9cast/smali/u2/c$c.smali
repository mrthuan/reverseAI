.class public Lu2/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lu2/d;

.field private final b:Lm3/e;


# direct methods
.method public constructor <init>(Lm3/e;Lu2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/c$c;->b:Lm3/e;

    iput-object p2, p0, Lu2/c$c;->a:Lu2/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lu2/c$c;->a:Lu2/d;

    iget-object v1, p0, Lu2/c$c;->b:Lm3/e;

    invoke-virtual {v0, v1}, Lu2/d;->l(Lm3/e;)V

    return-void
.end method
