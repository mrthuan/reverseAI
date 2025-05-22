.class Lvh/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lvh/b$f;


# direct methods
.method constructor <init>(ZLvh/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvh/b$b;->a:Z

    iput-object p2, p0, Lvh/b$b;->b:Lvh/b$f;

    return-void
.end method
