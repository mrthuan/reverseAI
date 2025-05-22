.class public Lwa/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/c0$a;->a:Ljava/lang/String;

    iput p2, p0, Lwa/c0$a;->b:I

    iput-object p3, p0, Lwa/c0$a;->c:Ljava/lang/String;

    iput p4, p0, Lwa/c0$a;->d:I

    iput-object p5, p0, Lwa/c0$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lwa/c0$a;->f:Ljava/lang/String;

    iput p7, p0, Lwa/c0$a;->g:I

    iput p8, p0, Lwa/c0$a;->h:I

    iput-wide p9, p0, Lwa/c0$a;->i:J

    return-void
.end method
