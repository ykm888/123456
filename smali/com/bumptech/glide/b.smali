.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile n:Lcom/bumptech/glide/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile o:Z


# instance fields
.field public final e:Lh0/m;

.field public final f:Li0/d;

.field public final g:Lj0/i;

.field public final h:Lcom/bumptech/glide/d;

.field public final i:Lcom/bumptech/glide/h;

.field public final j:Li0/b;

.field public final k:Lu0/o;

.field public final l:Lu0/d;

.field public final m:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh0/m;Lj0/i;Li0/d;Li0/b;Lu0/o;Lu0/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Li0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Li0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lu0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lu0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh0/m;",
            "Lj0/i;",
            "Li0/d;",
            "Li0/b;",
            "Lu0/o;",
            "Lu0/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lx0/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    const-class v3, Le0/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/bumptech/glide/b;->m:Ljava/util/ArrayList;

    move-object/from16 v10, p2

    iput-object v10, v1, Lcom/bumptech/glide/b;->e:Lh0/m;

    iput-object v2, v1, Lcom/bumptech/glide/b;->f:Li0/d;

    iput-object v4, v1, Lcom/bumptech/glide/b;->j:Li0/b;

    move-object/from16 v8, p3

    iput-object v8, v1, Lcom/bumptech/glide/b;->g:Lj0/i;

    move-object/from16 v8, p6

    iput-object v8, v1, Lcom/bumptech/glide/b;->k:Lu0/o;

    move-object/from16 v8, p7

    iput-object v8, v1, Lcom/bumptech/glide/b;->l:Lu0/d;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/h;

    invoke-direct {v9}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v9, v1, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/h;

    new-instance v11, Lo0/k;

    invoke-direct {v11}, Lo0/k;-><init>()V

    .line 1
    iget-object v12, v9, Lcom/bumptech/glide/h;->g:Lw0/b;

    .line 2
    monitor-enter v12

    :try_start_0
    iget-object v13, v12, Lw0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v12

    .line 3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_0

    new-instance v12, Lo0/p;

    invoke-direct {v12}, Lo0/p;-><init>()V

    .line 4
    iget-object v13, v9, Lcom/bumptech/glide/h;->g:Lw0/b;

    .line 5
    monitor-enter v13

    :try_start_1
    iget-object v14, v13, Lw0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lcom/bumptech/glide/h;->e()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ls0/a;

    invoke-direct {v13, v0, v12, v2, v4}, Ls0/a;-><init>(Landroid/content/Context;Ljava/util/List;Li0/d;Li0/b;)V

    .line 7
    new-instance v14, Lo0/b0;

    new-instance v15, Lo0/b0$g;

    invoke-direct {v15}, Lo0/b0$g;-><init>()V

    invoke-direct {v14, v2, v15}, Lo0/b0;-><init>(Li0/d;Lo0/b0$f;)V

    .line 8
    new-instance v15, Lo0/m;

    invoke-virtual {v9}, Lcom/bumptech/glide/h;->e()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v15, v10, v1, v2, v4}, Lo0/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Li0/d;Li0/b;)V

    const-class v1, Lcom/bumptech/glide/c$b;

    move-object/from16 v10, p12

    invoke-virtual {v10, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    if-lt v11, v1, :cond_1

    new-instance v1, Lo0/t;

    invoke-direct {v1}, Lo0/t;-><init>()V

    new-instance v16, Lo0/h;

    invoke-direct/range {v16 .. v16}, Lo0/h;-><init>()V

    move-object/from16 v10, v16

    goto :goto_1

    :cond_1
    new-instance v1, Lo0/g;

    invoke-direct {v1, v15}, Lo0/g;-><init>(Lo0/m;)V

    move-object/from16 p3, v1

    new-instance v1, Lo0/y;

    invoke-direct {v1, v15, v4}, Lo0/y;-><init>(Lo0/m;Li0/b;)V

    move-object/from16 v10, p3

    :goto_1
    move-object/from16 v16, v7

    new-instance v7, Lq0/d;

    invoke-direct {v7, v0}, Lq0/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v11

    new-instance v11, Ll0/t$c;

    invoke-direct {v11, v8}, Ll0/t$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Ll0/t$d;

    invoke-direct {v0, v8}, Ll0/t$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Ll0/t$b;

    invoke-direct {v5, v8}, Ll0/t$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    new-instance v0, Ll0/t$a;

    invoke-direct {v0, v8}, Ll0/t$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    new-instance v0, Lo0/c;

    invoke-direct {v0, v4}, Lo0/c;-><init>(Li0/b;)V

    move-object/from16 v18, v6

    new-instance v6, Lt0/a;

    invoke-direct {v6}, Lt0/a;-><init>()V

    move-object/from16 v19, v6

    new-instance v6, Lt0/d;

    invoke-direct {v6}, Lt0/d;-><init>()V

    move-object/from16 v20, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Ll0/c;

    invoke-direct {v5}, Ll0/c;-><init>()V

    move-object/from16 v23, v11

    .line 9
    iget-object v11, v9, Lcom/bumptech/glide/h;->b:Lw0/a;

    .line 10
    monitor-enter v11

    move-object/from16 v24, v7

    :try_start_2
    iget-object v7, v11, Lw0/a;->a:Ljava/util/ArrayList;

    move-object/from16 v25, v3

    new-instance v3, Lw0/a$a;

    invoke-direct {v3, v6, v5}, Lw0/a$a;-><init>(Ljava/lang/Class;Lf0/d;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v11

    .line 11
    const-class v3, Ljava/io/InputStream;

    new-instance v5, Ll0/u;

    invoke-direct {v5, v4}, Ll0/u;-><init>(Li0/b;)V

    .line 12
    iget-object v6, v9, Lcom/bumptech/glide/h;->b:Lw0/a;

    .line 13
    monitor-enter v6

    :try_start_3
    iget-object v7, v6, Lw0/a;->a:Ljava/util/ArrayList;

    new-instance v11, Lw0/a$a;

    invoke-direct {v11, v3, v5}, Lw0/a$a;-><init>(Ljava/lang/Class;Lf0/d;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    const-string v3, "Bitmap"

    .line 14
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5, v6, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-string v3, "Bitmap"

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5, v6, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-string v3, "Bitmap"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lo0/v;

    invoke-direct {v7, v15}, Lo0/v;-><init>(Lo0/m;)V

    invoke-virtual {v9, v3, v5, v6, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-string v3, "Bitmap"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v5, v6, v14}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-string v3, "Bitmap"

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 15
    new-instance v7, Lo0/b0;

    new-instance v11, Lo0/b0$c;

    invoke-direct {v11}, Lo0/b0$c;-><init>()V

    invoke-direct {v7, v2, v11}, Lo0/b0;-><init>(Li0/d;Lo0/b0$f;)V

    .line 16
    invoke-virtual {v9, v3, v5, v6, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    sget-object v6, Ll0/w$a;->a:Ll0/w$a;

    invoke-virtual {v9, v3, v5, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v11, Lo0/a0;

    invoke-direct {v11}, Lo0/a0;-><init>()V

    invoke-virtual {v9, v3, v5, v7, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lf0/k;)Lcom/bumptech/glide/h;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lo0/a;

    invoke-direct {v11, v8, v10}, Lo0/a;-><init>(Landroid/content/res/Resources;Lf0/j;)V

    invoke-virtual {v9, v3, v5, v7, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lo0/a;

    invoke-direct {v10, v8, v1}, Lo0/a;-><init>(Landroid/content/res/Resources;Lf0/j;)V

    invoke-virtual {v9, v3, v5, v7, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lo0/a;

    invoke-direct {v7, v8, v14}, Lo0/a;-><init>(Landroid/content/res/Resources;Lf0/j;)V

    invoke-virtual {v9, v1, v3, v5, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lo0/b;

    invoke-direct {v3, v2, v0}, Lo0/b;-><init>(Li0/d;Lf0/k;)V

    invoke-virtual {v9, v1, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lf0/k;)Lcom/bumptech/glide/h;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Ls0/c;

    new-instance v5, Ls0/j;

    invoke-direct {v5, v12, v13, v4}, Ls0/j;-><init>(Ljava/util/List;Lf0/j;Li0/b;)V

    invoke-virtual {v9, v0, v1, v3, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Ls0/c;

    invoke-virtual {v9, v0, v1, v3, v13}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-class v0, Ls0/c;

    new-instance v1, Ls0/d;

    invoke-direct {v1}, Ls0/d;-><init>()V

    invoke-virtual {v9, v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Lf0/k;)Lcom/bumptech/glide/h;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v0, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Ls0/h;

    invoke-direct {v5, v2}, Ls0/h;-><init>(Li0/d;)V

    invoke-virtual {v9, v1, v0, v3, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v24

    .line 17
    invoke-virtual {v9, v3, v0, v1, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    .line 18
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lo0/x;

    invoke-direct {v3, v5, v2}, Lo0/x;-><init>(Lq0/d;Li0/d;)V

    const-string v5, "legacy_append"

    .line 19
    invoke-virtual {v9, v5, v0, v1, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    .line 20
    new-instance v0, Lp0/a$a;

    invoke-direct {v0}, Lp0/a$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/h;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Ll0/d$b;

    invoke-direct {v3}, Ll0/d$b;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ll0/f$e;

    invoke-direct {v3}, Ll0/f$e;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lr0/a;

    invoke-direct {v3}, Lr0/a;-><init>()V

    const-string v5, "legacy_append"

    .line 21
    invoke-virtual {v9, v5, v0, v1, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    .line 22
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ll0/f$b;

    invoke-direct {v3}, Ll0/f$b;-><init>()V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-virtual {v9, v0, v1, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    new-instance v0, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/k$a;-><init>(Li0/b;)V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/h;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/h;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/h;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v23

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v22

    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v9, v7, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v9, v7, v1, v5}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p6

    invoke-virtual {v9, v7, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v7, v1, v5}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ll0/e$c;

    invoke-direct {v1}, Ll0/e$c;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Ll0/e$c;

    invoke-direct {v5}, Ll0/e$c;-><init>()V

    invoke-virtual {v9, v0, v1, v5}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ll0/v$c;

    invoke-direct {v1}, Ll0/v$c;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ll0/v$b;

    invoke-direct {v1}, Ll0/v$b;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Ll0/v$a;

    invoke-direct {v1}, Ll0/v$a;-><init>()V

    invoke-virtual {v9, v3, v0, v1}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ll0/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Ll0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ll0/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Ll0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lm0/b$a;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lm0/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lm0/c$a;

    invoke-direct {v3, v5}, Lm0/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_2

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lm0/d$c;

    invoke-direct {v7, v5}, Lm0/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lm0/d$b;

    invoke-direct {v7, v5}, Lm0/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    :cond_2
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Ll0/x$d;

    move-object/from16 v10, v21

    invoke-direct {v7, v10}, Ll0/x$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Ll0/x$b;

    invoke-direct {v7, v10}, Ll0/x$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Ll0/x$a;

    invoke-direct {v7, v10}, Ll0/x$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Ll0/y$a;

    invoke-direct {v7}, Ll0/y$a;-><init>()V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/net/URL;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lm0/e$a;

    invoke-direct {v7}, Lm0/e$a;-><init>()V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/File;

    new-instance v7, Ll0/k$a;

    invoke-direct {v7, v5}, Ll0/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Ll0/g;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lm0/a$a;

    invoke-direct {v7}, Lm0/a$a;-><init>()V

    invoke-virtual {v9, v0, v3, v7}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v3, Ll0/b$a;

    invoke-direct {v3}, Ll0/b$a;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v9, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v3, Ll0/b$d;

    invoke-direct {v3}, Ll0/b$d;-><init>()V

    invoke-virtual {v9, v7, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/net/Uri;

    invoke-virtual {v9, v0, v3, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0, v3, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ll0/p;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lq0/e;

    invoke-direct {v6}, Lq0/e;-><init>()V

    const-string v10, "legacy_append"

    .line 23
    invoke-virtual {v9, v10, v0, v3, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    .line 24
    const-class v0, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lt0/b;

    invoke-direct {v6, v8}, Lt0/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v9, v0, v3, v6}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lt0/e;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v3, v19

    invoke-virtual {v9, v0, v7, v3}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lt0/e;)Lcom/bumptech/glide/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lt0/c;

    move-object/from16 v10, v20

    invoke-direct {v6, v2, v3, v10}, Lt0/c;-><init>(Li0/d;Lt0/e;Lt0/e;)V

    invoke-virtual {v9, v0, v7, v6}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lt0/e;)Lcom/bumptech/glide/h;

    const-class v0, Ls0/c;

    invoke-virtual {v9, v0, v7, v10}, Lcom/bumptech/glide/h;->h(Ljava/lang/Class;Ljava/lang/Class;Lt0/e;)Lcom/bumptech/glide/h;

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    .line 25
    new-instance v0, Lo0/b0;

    new-instance v1, Lo0/b0$d;

    invoke-direct {v1}, Lo0/b0$d;-><init>()V

    invoke-direct {v0, v2, v1}, Lo0/b0;-><init>(Li0/d;Lo0/b0$f;)V

    .line 26
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v2, v0}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lo0/a;

    invoke-direct {v3, v8, v0}, Lo0/a;-><init>(Landroid/content/res/Resources;Lf0/j;)V

    invoke-virtual {v9, v1, v2, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lf0/j;)Lcom/bumptech/glide/h;

    :cond_3
    new-instance v6, Ld4/e;

    invoke-direct {v6}, Ld4/e;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Li0/b;Lcom/bumptech/glide/h;Ld4/e;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lh0/m;Lcom/bumptech/glide/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/d;

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 27
    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 28
    monitor-exit v11

    throw v0

    :catchall_3
    move-exception v0

    .line 29
    monitor-exit v12

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    sget-boolean v0, Lcom/bumptech/glide/b;->o:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->o:Z

    .line 1
    new-instance v1, Lcom/bumptech/glide/c;

    invoke-direct {v1}, Lcom/bumptech/glide/c;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GlideModule"

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lv0/e;->a(Ljava/lang/String;)Lv0/c;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1
    const-string v2, "Glide"

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/bumptech/glide/c;->n:Lu0/o$b;

    .line 6
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c;

    invoke-interface {v3, v15, v1}, Lv0/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_4

    .line 7
    :cond_8
    iget-object v2, v1, Lcom/bumptech/glide/c;->g:Lk0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 8
    invoke-static {}, Lk0/a;->a()I

    move-result v6

    const-string v2, "source"

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lk0/a$a;

    invoke-direct {v11, v2, v3}, Lk0/a$a;-><init>(Ljava/lang/String;Z)V

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lk0/a;

    invoke-direct {v2, v12}, Lk0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    iput-object v2, v1, Lcom/bumptech/glide/c;->g:Lk0/a;

    goto :goto_5

    .line 11
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/bumptech/glide/c;->h:Lk0/a;

    if-nez v2, :cond_c

    sget v2, Lk0/a;->g:I

    const-string v2, "disk-cache"

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lk0/a$a;

    invoke-direct {v12, v2, v0}, Lk0/a$a;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    move-object v5, v4

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lk0/a;

    invoke-direct {v2, v4}, Lk0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    iput-object v2, v1, Lcom/bumptech/glide/c;->h:Lk0/a;

    goto :goto_6

    .line 15
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_c
    :goto_6
    iget-object v2, v1, Lcom/bumptech/glide/c;->o:Lk0/a;

    if-nez v2, :cond_f

    .line 17
    invoke-static {}, Lk0/a;->a()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_d

    const/4 v2, 0x2

    const/4 v6, 0x2

    goto :goto_7

    :cond_d
    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_7
    const-string v2, "animation"

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lk0/a$a;

    invoke-direct {v11, v2, v0}, Lk0/a$a;-><init>(Ljava/lang/String;Z)V

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lk0/a;

    invoke-direct {v0, v12}, Lk0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 19
    iput-object v0, v1, Lcom/bumptech/glide/c;->o:Lk0/a;

    goto :goto_8

    .line 20
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_f
    :goto_8
    iget-object v0, v1, Lcom/bumptech/glide/c;->j:Lj0/j;

    if-nez v0, :cond_10

    new-instance v0, Lj0/j$a;

    invoke-direct {v0, v15}, Lj0/j$a;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v2, Lj0/j;

    invoke-direct {v2, v0}, Lj0/j;-><init>(Lj0/j$a;)V

    .line 23
    iput-object v2, v1, Lcom/bumptech/glide/c;->j:Lj0/j;

    :cond_10
    iget-object v0, v1, Lcom/bumptech/glide/c;->k:Lu0/f;

    if-nez v0, :cond_11

    new-instance v0, Lu0/f;

    invoke-direct {v0}, Lu0/f;-><init>()V

    iput-object v0, v1, Lcom/bumptech/glide/c;->k:Lu0/f;

    :cond_11
    iget-object v0, v1, Lcom/bumptech/glide/c;->d:Li0/d;

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/bumptech/glide/c;->j:Lj0/j;

    .line 24
    iget v0, v0, Lj0/j;->a:I

    if-lez v0, :cond_12

    .line 25
    new-instance v2, Li0/j;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Li0/j;-><init>(J)V

    iput-object v2, v1, Lcom/bumptech/glide/c;->d:Li0/d;

    goto :goto_9

    :cond_12
    new-instance v0, Li0/e;

    invoke-direct {v0}, Li0/e;-><init>()V

    iput-object v0, v1, Lcom/bumptech/glide/c;->d:Li0/d;

    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/bumptech/glide/c;->e:Li0/i;

    if-nez v0, :cond_14

    new-instance v0, Li0/i;

    iget-object v2, v1, Lcom/bumptech/glide/c;->j:Lj0/j;

    .line 26
    iget v2, v2, Lj0/j;->d:I

    .line 27
    invoke-direct {v0, v2}, Li0/i;-><init>(I)V

    iput-object v0, v1, Lcom/bumptech/glide/c;->e:Li0/i;

    :cond_14
    iget-object v0, v1, Lcom/bumptech/glide/c;->f:Lj0/h;

    if-nez v0, :cond_15

    new-instance v0, Lj0/h;

    iget-object v2, v1, Lcom/bumptech/glide/c;->j:Lj0/j;

    .line 28
    iget v2, v2, Lj0/j;->b:I

    int-to-long v4, v2

    .line 29
    invoke-direct {v0, v4, v5}, Lj0/h;-><init>(J)V

    iput-object v0, v1, Lcom/bumptech/glide/c;->f:Lj0/h;

    :cond_15
    iget-object v0, v1, Lcom/bumptech/glide/c;->i:Lj0/g;

    if-nez v0, :cond_16

    new-instance v0, Lj0/g;

    invoke-direct {v0, v15}, Lj0/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bumptech/glide/c;->i:Lj0/g;

    :cond_16
    iget-object v0, v1, Lcom/bumptech/glide/c;->c:Lh0/m;

    if-nez v0, :cond_17

    new-instance v0, Lh0/m;

    iget-object v5, v1, Lcom/bumptech/glide/c;->f:Lj0/h;

    iget-object v6, v1, Lcom/bumptech/glide/c;->i:Lj0/g;

    iget-object v7, v1, Lcom/bumptech/glide/c;->h:Lk0/a;

    iget-object v8, v1, Lcom/bumptech/glide/c;->g:Lk0/a;

    .line 30
    new-instance v9, Lk0/a;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lk0/a;->f:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v4, Lk0/a$a;

    const-string v10, "source-unlimited"

    invoke-direct {v4, v10, v3}, Lk0/a$a;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v16, v2

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v2}, Lk0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    iget-object v10, v1, Lcom/bumptech/glide/c;->o:Lk0/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lh0/m;-><init>(Lj0/i;Lj0/a$a;Lk0/a;Lk0/a;Lk0/a;Lk0/a;)V

    iput-object v0, v1, Lcom/bumptech/glide/c;->c:Lh0/m;

    :cond_17
    iget-object v0, v1, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_a
    iput-object v0, v1, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    iget-object v0, v1, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v13, Lcom/bumptech/glide/e;

    invoke-direct {v13, v0}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e$a;)V

    .line 33
    new-instance v8, Lu0/o;

    iget-object v0, v1, Lcom/bumptech/glide/c;->n:Lu0/o$b;

    invoke-direct {v8, v0, v13}, Lu0/o;-><init>(Lu0/o$b;Lcom/bumptech/glide/e;)V

    new-instance v0, Lcom/bumptech/glide/b;

    iget-object v4, v1, Lcom/bumptech/glide/c;->c:Lh0/m;

    iget-object v5, v1, Lcom/bumptech/glide/c;->f:Lj0/h;

    iget-object v6, v1, Lcom/bumptech/glide/c;->d:Li0/d;

    iget-object v7, v1, Lcom/bumptech/glide/c;->e:Li0/i;

    iget-object v9, v1, Lcom/bumptech/glide/c;->k:Lu0/f;

    iget v10, v1, Lcom/bumptech/glide/c;->l:I

    iget-object v11, v1, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/c$a;

    iget-object v12, v1, Lcom/bumptech/glide/c;->a:Landroidx/collection/ArrayMap;

    iget-object v1, v1, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    const/16 v16, 0x0

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lh0/m;Lj0/i;Li0/d;Li0/b;Lu0/o;Lu0/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c;

    :try_start_1
    iget-object v3, v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/h;

    invoke-interface {v2, v15, v0, v3}, Lv0/f;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 35
    invoke-static {v3}, Landroidx/activity/d;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/b;

    .line 37
    sput-boolean v16, Lcom/bumptech/glide/b;->o:Z

    return-void

    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    :goto_0
    const-class v0, Lcom/bumptech/glide/b;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    invoke-static {p0, v1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/b;->k:Lu0/o;

    .line 4
    invoke-virtual {v0, p0}, Lu0/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)Lcom/bumptech/glide/j;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/b;->k:Lu0/o;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lb1/k;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu0/o;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu0/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    iget-object v2, v0, Lu0/o;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lu0/o;->f:Landroidx/collection/ArrayMap;

    invoke-static {v2, v5}, Lu0/o;->c(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v0, Lu0/o;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, v0, Lu0/o;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 10
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lb1/k;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu0/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lu0/o;->i:Lu0/j;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p0}, Lu0/j;->a()V

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, Lu0/o;->j(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p0

    goto/16 :goto_5

    .line 12
    :cond_6
    invoke-virtual {v0, v1}, Lu0/o;->g(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    move-result-object p0

    goto/16 :goto_5

    .line 13
    :cond_7
    iget-object v2, v0, Lu0/o;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, Lu0/o;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v5}, Lu0/o;->b(Landroid/app/FragmentManager;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v0, Lu0/o;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_3

    :cond_9
    :goto_4
    iget-object p0, v0, Lu0/o;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-nez v3, :cond_a

    .line 14
    invoke-virtual {v0, v1}, Lu0/o;->e(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p0

    goto :goto_5

    .line 15
    :cond_a
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {}, Lb1/k;->h()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Lu0/o;->i:Lu0/j;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-interface {p0}, Lu0/j;->a()V

    :cond_b
    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, Lu0/o;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/j;

    move-result-object p0

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu0/o;->f(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lb1/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lh0/m;

    .line 3
    iget-object v0, v0, Lh0/m;->f:Lh0/m$c;

    invoke-virtual {v0}, Lh0/m$c;->a()Lj0/a;

    move-result-object v0

    invoke-interface {v0}, Lj0/a;->clear()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lb1/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lj0/i;

    check-cast v0, Lb1/g;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lb1/g;->e(J)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Li0/d;

    invoke-interface {v0}, Li0/d;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Li0/b;

    invoke-interface {v0}, Li0/b;->b()V

    return-void
.end method

.method public final f(Lcom/bumptech/glide/j;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->c()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lb1/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lj0/i;

    check-cast v0, Lj0/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lb1/g;->e(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 3
    :cond_2
    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, Lb1/g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 4
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb1/g;->e(J)V

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Li0/d;

    invoke-interface {v0, p1}, Li0/d;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Li0/b;

    invoke-interface {v0, p1}, Li0/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
