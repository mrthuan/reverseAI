.class Lpb/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lpb/d$b;->b:Ljava/lang/String;

    iput p3, p0, Lpb/d$b;->c:I

    iput-object p5, p0, Lpb/d$b;->e:Ljava/lang/String;

    iput-object p4, p0, Lpb/d$b;->d:Ljava/lang/String;

    return-void
.end method
