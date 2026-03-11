.class public final Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$a;
.super Ld4/j;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals;->toast(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/j;",
        "Lc4/a<",
        "Ls3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$a;->e:Ljava/lang/String;

    iput p2, p0, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$a;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld4/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lq1/g;->a:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$a;->e:Ljava/lang/String;

    iget v2, p0, Lorg/autojs/autojspro/v8/api/app/ApplicationGlobals$a;->f:I

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lu4/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lu4/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu4/b;->show()V

    .line 4
    sget-object v0, Ls3/h;->a:Ls3/h;

    return-object v0
.end method
