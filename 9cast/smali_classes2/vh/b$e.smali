.class Lvh/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:Lvh/c;

.field public final b:I


# direct methods
.method constructor <init>(Lvh/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/b$e;->a:Lvh/c;

    iput p2, p0, Lvh/b$e;->b:I

    return-void
.end method
