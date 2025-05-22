.class Lf1/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lf1/s;

.field d:Lf1/p0;

.field e:Lf1/l;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lf1/l;Lf1/p0;Lf1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/l$d;->a:Landroid/view/View;

    iput-object p2, p0, Lf1/l$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lf1/l$d;->c:Lf1/s;

    iput-object p4, p0, Lf1/l$d;->d:Lf1/p0;

    iput-object p3, p0, Lf1/l$d;->e:Lf1/l;

    return-void
.end method
