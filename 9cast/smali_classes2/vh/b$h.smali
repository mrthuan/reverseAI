.class public Lvh/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Lvh/c;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Lvh/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/b$h;->a:Lvh/c;

    iput p2, p0, Lvh/b$h;->b:I

    iput p3, p0, Lvh/b$h;->c:I

    return-void
.end method
