.class public abstract Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/p$c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ll4/j;

.field public final d:Lf5/h;

.field public final e:I

.field protected final f:Lf5/f;


# direct methods
.method public constructor <init>(Lf5/f;Lf5/h;IILl4/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/f;

    iput-object p1, p0, Ll4/c;->f:Lf5/f;

    invoke-static {p2}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/h;

    iput-object p1, p0, Ll4/c;->d:Lf5/h;

    iput p3, p0, Ll4/c;->a:I

    iput p4, p0, Ll4/c;->b:I

    iput-object p5, p0, Ll4/c;->c:Ll4/j;

    iput p6, p0, Ll4/c;->e:I

    return-void
.end method


# virtual methods
.method public abstract j()J
.end method
