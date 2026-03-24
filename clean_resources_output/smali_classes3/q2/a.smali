.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic f:Lq2/a;

.field public static final synthetic g:Lq2/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2/a;-><init>(I)V

    sput-object v0, Lq2/a;->f:Lq2/a;

    new-instance v0, Lq2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq2/a;-><init>(I)V

    sput-object v0, Lq2/a;->g:Lq2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq2/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq2/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    sget-object v0, Lq2/b;->a:Lq2/b;

    .line 2
    :goto_0
    sget-object v1, Lq2/b;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lq2/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lq2/b;->a(Lq2/f;)V

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {}, Lh7/d;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
