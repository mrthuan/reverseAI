.class Lf1/e$d;
.super Lf1/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/e;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lf1/e;


# direct methods
.method constructor <init>(Lf1/e;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lf1/e$d;->b:Lf1/e;

    iput-object p2, p0, Lf1/e$d;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lf1/l$e;-><init>()V

    return-void
.end method
